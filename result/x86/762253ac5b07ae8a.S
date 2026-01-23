	.att_syntax
func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpb	$-1, %dil
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000046:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpb	$6, %dil
	cmovll	%ecx, %eax
	retq

func0000000000000021:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000068:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpb	$16, %dil
	movl	$32768, %eax
	cmovbl	%ecx, %eax
	retq

