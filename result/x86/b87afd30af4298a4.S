func00000000000001ec:                   # @func00000000000001ec
	movzbl	%sil, %eax
	leal	10(%rax,%rax), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	movzbl	%sil, %eax
	leal	200900(,%rax,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movzbl	%sil, %eax
	leal	-4(,%rax,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%sil, %eax
	leal	15(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzbl	%sil, %eax
	leal	8(,%rax,8), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001b5:                   # @func00000000000001b5
	movzbl	%sil, %eax
	leal	-1(%rax,%rax), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	movzbl	%sil, %eax
	leal	16(,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%sil, %eax
	leal	2(%rax,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
