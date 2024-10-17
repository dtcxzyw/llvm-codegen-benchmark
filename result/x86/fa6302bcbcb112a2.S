func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	leal	8(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%sil, %eax
	leal	6(%rax,%rax), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	leal	6(%rax,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	movzbl	%sil, %eax
	leal	48(,%rax,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	movzbl	%sil, %eax
	leal	-1(,%rax,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movzbl	%sil, %eax
	leal	-2(%rax,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	leal	8(,%rax,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
