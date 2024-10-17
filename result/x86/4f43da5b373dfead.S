func0000000000000041:                   # @func0000000000000041
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$47, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movsbl	%sil, %eax
	leal	-528(%rax,%rdi), %eax
	cmpl	$13, %eax
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movsbl	%sil, %eax
	leal	-528(%rax,%rdi), %eax
	cmpl	$60, %eax
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movsbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	movsbl	%sil, %eax
	leal	-48(%rax,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movsbl	%sil, %eax
	leal	-560(%rax,%rdi), %eax
	cmpl	$-32, %eax
	setb	%al
	retq
