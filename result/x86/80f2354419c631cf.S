	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	10(%rsi,%rdi), %rax
	cmpq	$4096, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	1(%rsi,%rdi), %rax
	cmpq	$256, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	1(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	decq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	leaq	2(%rsi,%rdi), %rax
	cmpq	$65537, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	addq	%rsi, %rdi
	decq	%rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000b4:
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	addq	%rsi, %rdi
	addq	$2, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	leaq	2(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001f8:
	leaq	1(%rsi,%rdi), %rax
	cmpq	$517, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001a4:
	leaq	3(%rsi,%rdi), %rax
	cmpq	$32768, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001b8:
	leaq	3(%rsi,%rdi), %rax
	cmpq	$256, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001b4:
	leaq	3(%rsi,%rdi), %rax
	cmpq	$128, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000e4:
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$446, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000101:
	addq	%rsi, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000044:
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775793, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000041:
	addq	$17, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000001f4:
	leaq	1(%rsi,%rdi), %rax
	cmpq	$12, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000001c8:
	leaq	16(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000a4:
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000181:
	incq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000a8:
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000084:
	leaq	-1(%rsi,%rdi), %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000028:
	leaq	-48(%rsi,%rdi), %rax
	cmpq	$65536, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000012a:
	addq	%rsi, %rdi
	incq	%rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000134:
	leaq	1(%rsi,%rdi), %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000188:
	leaq	1(%rsi,%rdi), %rax
	cmpq	$127, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000108:
	leaq	4(%rsi,%rdi), %rax
	cmpq	$127, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000088:
	leaq	-48(%rsi,%rdi), %rax
	cmpq	$1025, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000000a:
	leaq	1(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000000a6:
	leaq	719468(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end31, nop
func00000000000000a1:
	incq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func000000000000008a:
	leaq	-1(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000081:
	decq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000078:
	leaq	1(%rsi,%rdi), %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func000000000000000c:
	addq	%rsi, %rdi
	cmpq	$82, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end36, nop
func00000000000001a1:
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end37, nop
func00000000000001e8:
	leaq	3(%rsi,%rdi), %rax
	cmpq	$17, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000000014:
	leaq	2(%rsi,%rdi), %rax
	cmpq	$508, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end39, nop
func0000000000000186:
	leaq	2(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end40, nop
func0000000000000194:
	leaq	2(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end41, nop
func0000000000000086:
	leaq	16(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end42, nop
func0000000000000024:
	addq	%rsi, %rdi
	movabsq	$-4294967296, %rax
	leaq	1(%rax,%rdi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end43, nop
func00000000000000b8:
	leaq	12(%rsi,%rdi), %rax
	shrq	$59, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end44, nop
func0000000000000106:
	leaq	31(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end45, nop
func0000000000000048:
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end46, nop
func00000000000000c8:
	leaq	17(%rsi,%rdi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end47, nop
func00000000000001e4:
	leaq	4095(%rsi,%rdi), %rax
	cmpq	$4096, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end48, nop
func000000000000018a:
	leaq	2(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end49, nop
func0000000000000146:
	leaq	24(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end50, nop
func0000000000000021:
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end51, nop
func00000000000001a8:
	leaq	3(%rsi,%rdi), %rax
	shrq	$60, %rax
	setne	%al
	retq

