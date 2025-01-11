func0000000000000003:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shrl	$12, %eax
	andl	$1023, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	shrl	%eax
	andl	$2046, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax
	orl	%edi, %eax
	retq

