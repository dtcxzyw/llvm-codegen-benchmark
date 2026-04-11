	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000124:
	leal	-64(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000326:
	leal	1(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000374:
	leal	1(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000364:
	leal	2(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000012a:
	leal	-1(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000166:
	leal	-1(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000016a:
	leal	-1(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	-3(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

