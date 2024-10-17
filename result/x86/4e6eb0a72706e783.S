func00000000000000a6:                   # @func00000000000000a6
	movb	$4, %al
	subb	%sil, %al
	cmpl	$-1085, %edx                    # imm = 0xFBC3
	movzbl	%al, %eax
	movl	$207, %ecx
	cmovll	%eax, %ecx
	shrxq	%rcx, %rdi, %rax
	retq
