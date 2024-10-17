func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	testb	$64, %sil
	leaq	24(,%rax,8), %rcx
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$134217728, %esi                # imm = 0x8000000
	movl	$14632, %eax                    # imm = 0x3928
	movl	$14596, %ecx                    # imm = 0x3904
	cmovneq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$5, %esi
	cmpl	$1, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	$3, %rax
	retq
