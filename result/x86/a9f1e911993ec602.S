func000000000000003a:                   # @func000000000000003a
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$64, %eax
	cmovgl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %ecx
	shll	$20, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %ecx
	shll	$16, %ecx
	xorl	%eax, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi), %ecx
	cmpl	$250, %edi
	movl	$250, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdi,%rdi), %ecx
	cmpl	$5000, %edi                     # imm = 0x1388
	movl	$10000, %eax                    # imm = 0x2710
	cmovll	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %ecx
	shll	$16, %ecx
	cmpl	$32768, %edi                    # imm = 0x8000
	movl	$-65536, %eax                   # imm = 0xFFFF0000
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %ecx
	shll	$10, %ecx
	cmpl	$5, %edi
	movl	$1024, %eax                     # imm = 0x400
	cmovbl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-2, %eax
	cmovsl	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rdi,%rdi), %ecx
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovll	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
