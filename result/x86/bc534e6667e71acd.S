	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%dil, %eax
	leal	(,%rsi,8), %ecx
	subl	%esi, %ecx
	shlxq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzbl	%dil, %eax
	leal	(,%rsi,8), %ecx
	subl	%esi, %ecx
	shlxq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dil, %eax
	imull	$58, %esi, %ecx
	shlxq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movzbl	%dil, %eax
	negb	%sil
	addb	%sil, %sil
	andb	$6, %sil
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	movzbl	%dil, %eax
	negb	%sil
	addb	%sil, %sil
	andb	$6, %sil
	shlxq	%rsi, %rax, %rax
	retq

