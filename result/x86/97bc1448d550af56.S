func000000000000000f:
	movabsq	$1537228672809129301, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	movabsq	$3689348814741910323, %rcx
	andq	%rax, %rcx
	movabsq	$1383505805528216371, %rax
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000b:
	movabsq	$1537228672809129301, %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rax, %rcx
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	addq	%rcx, %rax
	retq

