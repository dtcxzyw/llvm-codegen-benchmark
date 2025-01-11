func0000000000000002:
	movabsq	$-6607085090500557845, %rcx
	xorq	%rsi, %rcx
	movabsq	$-531259238204275753, %rdx
	xorq	%rdi, %rdx
	xorl	%eax, %eax
	orq	%rcx, %rdx
	sete	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	retq

