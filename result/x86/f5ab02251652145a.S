	.att_syntax
func0000000000000016:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

