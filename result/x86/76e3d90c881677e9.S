	.att_syntax
func0000000000000008:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000c1:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000041:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000c4:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000c8:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000045:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000c9:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func00000000000001c1:
	subq	%rdx, %rsi
	addq	$-40, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000cc:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func000000000000004c:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000144:
	subq	%rdx, %rsi
	addq	$-32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000089:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func00000000000001e1:
	movl	$1023, %eax
	subl	%edx, %eax
	shll	$2, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001e4:
	subq	%rdx, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000104:
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func000000000000008c:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

