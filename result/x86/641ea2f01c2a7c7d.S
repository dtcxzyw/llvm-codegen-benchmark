func0000000000000003:
	movl	%esi, %eax
	andl	$-32768, %eax
	orl	%edi, %eax
	orl	$448, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$-514, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$12, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

