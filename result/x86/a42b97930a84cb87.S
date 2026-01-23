	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000006:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leal	-1(%rdi,%rax), %eax
	retq

func000000000000000a:
	movl	%edx, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	leal	-1(%rcx,%rax), %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leal	-1(%rdi,%rax), %eax
	retq

