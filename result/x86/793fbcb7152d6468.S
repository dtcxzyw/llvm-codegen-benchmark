	.att_syntax
func0000000000000181:
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000084:
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e4:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e1:
	leaq	80(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c4:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000141:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	leaq	12(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c1:
	shlq	$4, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	leaq	24(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	leaq	12(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001ec:
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000161:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e4:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	leaq	(%rdx,%rdx,8), %rax
	leaq	288(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000c:
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000184:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	leaq	24(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000004c:
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000104:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000108:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000101:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

