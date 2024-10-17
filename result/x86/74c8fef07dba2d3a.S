func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edi
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	%esi, %edi
	movl	%edi, %eax
	addl	$32767, %eax                    # imm = 0x7FFF
	cltq
	imulq	$-2147450879, %rax, %rax        # imm = 0x80008001
	shrq	$32, %rax
	leal	32767(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%esi, %edi
	leal	127(%rdi), %ecx
	leal	254(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$7, %eax
	retq
