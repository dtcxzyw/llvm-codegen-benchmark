	.att_syntax
func0000000000000204:
	sarq	$32, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000208:
	sarq	$32, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000002a8:
	sarq	$3, %rdx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000084:
	sarq	$32, %rsi
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000002a1:
	sarq	$2, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000002a4:
	sarq	$32, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000221:
	sarq	$2, %rdx
	leaq	-64(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

