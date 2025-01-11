func0000000000000003:
	movl	%esi, %eax
	andl	$3, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$512, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$72, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$-256, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$-32768, %eax
	orl	%edi, %eax
	retq

