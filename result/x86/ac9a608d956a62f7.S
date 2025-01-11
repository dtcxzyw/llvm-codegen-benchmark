func0000000000000033:
	leal	(%rsi,%rdx), %ecx
	shrl	%ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq

func0000000000000013:
	leal	(%rsi,%rdx), %ecx
	shrl	$3, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %ecx
	shrl	$17, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq

