	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	andl	$1, %edx
	leal	2(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000075:
	leal	4(%rsi), %eax
	addl	$284, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	leal	88(%rsi), %eax
	addl	$98, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002b:
	andl	$1, %edx
	leal	5(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,4), %eax
	leal	12(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	andl	$1, %edx
	xorl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000074:
	leal	31(%rsi), %eax
	incl	%esi
	testb	$1, %dl
	cmovel	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	andl	$1, %edx
	shll	$7, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	orl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000027:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	leal	-9(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000078:
	andl	$1, %edx
	leal	5(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000c:
	andl	$1, %edx
	decl	%edx
	orl	$2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000028:
	andl	$1, %edx
	shll	$5, %edx
	leal	32(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000068:
	andl	$1, %edx
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000065:
	andl	$1, %edx
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000008:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	4(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000006a:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	4(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000064:
	andl	$1, %edx
	leal	1(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000061:
	leal	500(%rsi), %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000025:
	leal	598016(%rsi), %eax
	addl	$389120, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000034:
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000046:
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

