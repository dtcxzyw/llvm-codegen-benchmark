func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %ecx
	shll	$20, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi), %ecx
	cmpl	$3, %edi
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %ecx
	shll	$6, %ecx
	testl	%edi, %edi
	movl	$64, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdi,%rdi), %ecx
	cmpl	$2048, %edi                     # imm = 0x800
	movl	$4096, %eax                     # imm = 0x1000
	cmovgel	%ecx, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rdi,%rdi), %ecx
	cmpl	$32, %edi
	movl	$32, %eax
	cmovgel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rdi), %ecx
	cmpl	$501, %edi                      # imm = 0x1F5
	movl	$1000, %eax                     # imm = 0x3E8
	cmovll	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %ecx
	shll	$16, %ecx
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$-65536, %eax                   # imm = 0xFFFF0000
	cmovbl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	shll	$12, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rdi,%rdi), %ecx
	cmpl	$4, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	(,%rdi,8), %ecx
	cmpl	$4, %edi
	movl	$24, %eax
	cmovbl	%ecx, %eax
	retq
