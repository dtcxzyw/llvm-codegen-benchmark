	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	decl	%edi
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movzbl	%sil, %eax
	addl	$-2, %edi
	addl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	andl	$196608, %esi
	leal	-65536(%rdi,%rsi), %eax
	cmpl	$1048576, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	andl	$2147483647, %edi
	leal	2(%rsi,%rdi), %eax
	cmpl	$65536, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a4:
	andl	$12, %esi
	leal	-6(%rdi,%rsi), %eax
	cmpl	$3, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	andl	$3, %esi
	leal	4(%rdi,%rsi), %eax
	cmpl	$524288, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movzwl	%di, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	$513, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a8:
	andl	$2, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$20, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	andl	$511, %esi
	leal	1(%rdi,%rsi), %eax
	cmpl	$133, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	andl	$511, %esi
	leal	1(%rdi,%rsi), %eax
	cmpl	$5, %eax
	setb	%al
	retq

