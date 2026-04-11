	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	55(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	leal	55(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leal	55(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leal	-48(%rsi), %eax
	cmpb	$97, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	subb	$7, %sil
	movzbl	%sil, %eax
	cmovbl	%edi, %eax
	retq

