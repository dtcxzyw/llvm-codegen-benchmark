	.att_syntax
func0000000000000005:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %r8
	addq	%rcx, %r8
	imulq	%rsi, %rdx
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	adcq	%r8, %rdx
	retq

func0000000000000004:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rsi, %rdx
	addq	%rax, %rdx
	movabsq	$-687399551400673280, %rax
	addq	%rdi, %rax
	movabsq	$-5421010862427522171, %rcx
	adcq	%rcx, %rdx
	retq

func000000000000000e:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rsi, %rdx
	addq	%rax, %rdx
	movabsq	$-36028797018963968, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775679, %rcx
	adcq	%rcx, %rdx
	retq

func000000000000000f:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	addq	$32768, %rax
	movabsq	$-9223372036854775808, %rcx
	adcq	%rcx, %rdx
	retq

func0000000000000008:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rsi, %rdx
	addq	%rax, %rdx
	movabsq	$-36028797018963968, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775679, %rcx
	adcq	%rcx, %rdx
	retq

func000000000000000a:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	$-256, %rax
	adcq	%rdi, %rdx
	retq

