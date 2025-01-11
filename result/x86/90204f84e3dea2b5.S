func0000000000000005:
	movq	%rdx, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rdx, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %r8
	movabsq	$4611686018427387904, %rax
	addq	%rdx, %rax
	adcq	%rdi, %r8
	movq	%r8, %rdx
	retq

func0000000000000004:
	movq	%rdx, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rdx, %rax
	addq	%rcx, %rax
	imulq	%rsi, %r8
	addq	%rax, %r8
	movabsq	$-687399551400673280, %rax
	addq	%rdx, %rax
	movabsq	$-5421010862427522171, %rdx
	adcq	%r8, %rdx
	retq

func000000000000000e:
	movq	%rdx, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rdx, %rax
	addq	%rcx, %rax
	imulq	%rsi, %r8
	addq	%rax, %r8
	movabsq	$-36028797018963968, %rax
	addq	%rdx, %rax
	movabsq	$9223372036854775679, %rdx
	adcq	%r8, %rdx
	retq

func000000000000000f:
	movq	%rdx, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r8
	addq	%rdx, %r8
	addq	$32768, %rax
	movabsq	$-9223372036854775808, %rdx
	adcq	%r8, %rdx
	retq

func0000000000000008:
	movq	%rdx, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rdx, %rax
	addq	%rcx, %rax
	imulq	%rsi, %r8
	addq	%rax, %r8
	movabsq	$-36028797018963968, %rax
	addq	%rdx, %rax
	movabsq	$9223372036854775679, %rdx
	adcq	%r8, %rdx
	retq

func000000000000000a:
	movq	%rdx, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r8
	addq	$-256, %rax
	adcq	%rdx, %r8
	movq	%r8, %rdx
	retq

