	.att_syntax
func0000000000000000:
	addb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	addb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	addb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	addb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000010:
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

