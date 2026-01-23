	.att_syntax
func000000000000001e:
	movabsq	$1537228672809129301, %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

func0000000000000016:
	movabsq	$1537228672809129301, %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

func0000000000000006:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

func0000000000000018:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

