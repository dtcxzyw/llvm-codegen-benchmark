	.att_syntax
func0000000000000055:
	movl	%esi, %ecx
	orl	$4, %ecx
	cmpl	$5, %edx
	cmovll	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	movl	%esi, %ecx
	orl	$2, %ecx
	cmpl	$1, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$32, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000042:
	movl	%esi, %ecx
	orl	$2, %ecx
	cmpl	$23, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000043:
	movl	%esi, %ecx
	orl	$512, %ecx
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$65536, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000054:
	movl	%esi, %ecx
	orl	$201326592, %ecx
	cmpl	$25, %edx
	cmovll	%esi, %ecx
	movl	%ecx, %eax
	orl	$512, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

