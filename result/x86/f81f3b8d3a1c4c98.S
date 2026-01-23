	.att_syntax
func00000000000007e1:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000361:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000007e4:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$64, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000061:
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	leaq	(%rsi,%rdx,8), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000261:
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000661:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	addq	$32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000604:
	leaq	(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e1:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000003e4:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000364:
	leaq	(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000404:
	leaq	(%rsi,%rdx,4), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000204:
	leaq	(%rsi,%rdx,4), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000664:
	leaq	(%rsi,%rdx,8), %rax
	addq	$80, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000064:
	leaq	(%rsi,%rdx,4), %rax
	addq	$262168, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000464:
	leaq	(%rsi,%rdx,2), %rax
	addq	$4112, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e1:
	leaq	(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000368:
	leaq	(%rsi,%rdx,4), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000781:
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000301:
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000078c:
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000007ec:
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000001:
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000601:
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000344:
	leaq	(%rsi,%rdx,4), %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000304:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000149:
	leaq	(%rsi,%rdx,4), %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000168:
	leaq	(%rsi,%rdx,4), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000005e1:
	leaq	(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

