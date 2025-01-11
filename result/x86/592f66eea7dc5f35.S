func000000000000000f:
	movzbl	%dil, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	subl	%ecx, %eax
	addl	$126, %eax
	retq

func000000000000000a:
	movzbl	%dil, %eax
	imull	$223, %eax, %eax
	addl	$8160, %eax
	retq

func000000000000000e:
	movzbl	%dil, %ecx
	movl	%ecx, %eax
	shll	$7, %eax
	subl	%ecx, %eax
	addl	$32640, %eax
	retq

