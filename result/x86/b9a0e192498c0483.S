func000000000000001f:
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000001:
	movzwl	%si, %eax
	addl	%edi, %eax
	shll	$11, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	addl	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000010:
	movzwl	%si, %eax
	addl	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000015:
	movzwl	%si, %eax
	addl	%edi, %eax
	shll	$2, %eax
	retq

