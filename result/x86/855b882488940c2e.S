func0000000000000094:                   # @func0000000000000094
	leal	-64(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000196:                   # @func0000000000000196
	leal	1(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	leal	1(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	leal	-1(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	leal	-1(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
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
