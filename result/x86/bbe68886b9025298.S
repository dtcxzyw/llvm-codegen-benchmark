func000000000000002a:                   # @func000000000000002a
	leal	(%rdi,%rdi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rdi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
