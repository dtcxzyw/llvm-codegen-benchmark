func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	imulq	$1729753953, %rdi, %rax         # imm = 0x6719F361
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$8, %ecx
	imull	$365, %ecx, %ecx                # imm = 0x16D
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$35, %rax
	shll	$2, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%esi, %edi
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rdi, %rax
	shrq	$34, %rax
	leal	(%rax,%rax,4), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	imulq	$1729753953, %rdi, %rax         # imm = 0x6719F361
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$8, %ecx
	imull	$365, %ecx, %ecx                # imm = 0x16D
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
