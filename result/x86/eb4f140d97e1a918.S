	.att_syntax
func000000000000001f:
	movzwl	%dx, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movzwl	%dx, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

