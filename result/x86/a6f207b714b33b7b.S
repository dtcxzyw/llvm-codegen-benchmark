func000000000000000e:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movabsq	$4223091239536077, %rcx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$15, %rsi
	imull	$65521, %esi, %ecx
	subl	%ecx, %edx
	imull	%edx, %eax
	retq

