func000000000000006a:                   # @func000000000000006a
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$64, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi), %ecx
	cmpl	$250, %edi
	movl	$250, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edi, %ecx
	shll	$16, %ecx
	cmpl	$32768, %edi                    # imm = 0x8000
	movl	$-65536, %eax                   # imm = 0xFFFF0000
	cmovbl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %ecx
	shll	$10, %ecx
	cmpl	$5, %edi
	movl	$1024, %eax                     # imm = 0x400
	cmovbl	%ecx, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rdi,%rdi), %ecx
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovll	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	leal	(%rdi,%rdi), %ecx
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovll	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
