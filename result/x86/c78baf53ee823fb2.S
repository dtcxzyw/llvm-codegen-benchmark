func0000000000000008:
	leaq	-2(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000144:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	leaq	88(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000c:
	leaq	-56(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000161:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000164:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000145:
	leaq	-48(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000148:
	leaq	-16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e1:
	leaq	56(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000016c:
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000141:
	leaq	-16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000014c:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000001e8:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001ec:
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000168:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001c1:
	imulq	$56, %rdx, %rax
	leaq	-56(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000149:
	leaq	-16(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000001e4:
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001c4:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000108:
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001c8:
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000005:
	leaq	24(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000001e9:
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func000000000000010c:
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000104:
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000101:
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000184:
	leaq	6(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000044:
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000181:
	leaq	32775(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000188:
	leaq	32775(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001c9:
	leaq	-3(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000009:
	leaq	-3(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000001c5:
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000001cc:
	leaq	-6(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

