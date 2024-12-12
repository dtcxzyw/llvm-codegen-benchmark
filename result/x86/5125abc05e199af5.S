func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	shlq	$36, %rsi
	cmpl	$2, %edi
	movl	$2097152, %ecx                  # imm = 0x200000
	cmovneq	%rsi, %rcx
	cmpl	$1, %edi
	movl	$512, %eax                      # imm = 0x200
	cmovneq	%rcx, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$1, %esi
	leaq	10(%rsi), %rax
	cmpl	$2097152, %edi                  # imm = 0x200000
	movl	$12, %ecx
	cmovaeq	%rax, %rcx
	cmpl	$16384, %edi                    # imm = 0x4000
	movl	$13, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000286:                   # @func0000000000000286
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	$40, %rax
	cmpl	$14, %edi
	movl	$24, %ecx
	cmovaeq	%rax, %rcx
	cmpl	$6, %edi
	movl	$16, %eax
	cmovgeq	%rcx, %rax
	retq
