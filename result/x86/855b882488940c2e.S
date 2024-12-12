func0000000000000124:                   # @func0000000000000124
	leal	-64(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000326:                   # @func0000000000000326
	leal	1(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func0000000000000374:                   # @func0000000000000374
	leal	1(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000364:                   # @func0000000000000364
	leal	2(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func000000000000012a:                   # @func000000000000012a
	leal	-1(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000166:                   # @func0000000000000166
	leal	-1(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	-1(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-3(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
