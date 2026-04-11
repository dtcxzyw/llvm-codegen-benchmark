	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1, %esi
	addq	$-5, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	andl	$1, %esi
	xorq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	shll	$6, %eax
	orq	$-96, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	$1, %esi
	subq	%rsi, %rdi
	addq	$18, %rdi
	cmpq	$273, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	leaq	7(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	cmpq	$5, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	leaq	-9(%rdi), %rax
	addq	$3, %rdi
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	andl	$1, %esi
	shll	$4, %esi
	addq	%rdi, %rsi
	cmpq	$280, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	andl	$1, %esi
	leaq	25(%rsi,%rdi), %rax
	cmpq	$16, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	andl	$1, %esi
	leaq	25(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	andl	$1, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	6(%rdi,%rax), %rax
	cmpq	$16, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	leaq	11(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000046:
	andl	$1, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	andl	$1, %esi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$255, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000006c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	cmpq	$12, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000071:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	cmpq	$12, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000074:
	andl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000000c:
	andl	$1, %esi
	leaq	(%rsi,%rsi,8), %rax
	addq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000066:
	andl	$1, %esi
	leaq	1(%rdi,%rsi,4), %rax
	cmpq	$2, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000002c:
	andl	$1, %esi
	xorq	$-127, %rsi
	addq	%rdi, %rsi
	cmpq	$253, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000038:
	andl	$1, %esi
	xorq	$-1023, %rsi
	addq	%rdi, %rsi
	cmpq	$2046, %rsi
	setae	%al
	retq

