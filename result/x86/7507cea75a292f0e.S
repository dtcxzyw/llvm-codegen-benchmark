func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	leal	600(%rsi,%rax), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	600(%rdi,%rax), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	-98312(%rdi,%rax), %eax
	retq
