func00000000000000fc:                   # @func00000000000000fc
	movzbl	%sil, %eax
	leal	10(%rax,%rax), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	movzbl	%sil, %eax
	leal	200900(,%rax,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movzbl	%sil, %eax
	leal	-4(,%rax,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	leal	15(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%sil, %eax
	leal	8(,%rax,8), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000d5:                   # @func00000000000000d5
	movzbl	%sil, %eax
	leal	-1(%rax,%rax), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	leal	2(%rax,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
