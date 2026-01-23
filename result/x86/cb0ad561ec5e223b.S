	.att_syntax
func0000000000000008:
	leaq	-2(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000148:
	leaq	-2(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000164:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000161:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000144:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e1:
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000168:
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000061:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000141:
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000001:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001ec:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func000000000000016c:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func00000000000001e4:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e5:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000149:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func00000000000001e8:
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000165:
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000068:
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001c1:
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000184:
	leaq	4(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e9:
	leaq	65535(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000181:
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000101:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000044:
	leaq	-4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000005:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000064:
	leaq	7(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000009:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func00000000000001c4:
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func000000000000000c:
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

