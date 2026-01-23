	.att_syntax
func000000000000000d:
	movb	$64, %al
	subb	%sil, %al
	bzhiq	%rax, %rdi, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	movb	$51, %cl
	subb	%sil, %cl
	btrq	%rcx, %rax
	retq

func000000000000000c:
	movb	$110, %al
	subb	%sil, %al
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000005:
	movb	$8, %al
	subb	%sil, %al
	bzhiq	%rax, %rdi, %rax
	retq

func000000000000000e:
	movb	$56, %al
	subb	%sil, %al
	movl	$255, %ecx
	shlxq	%rax, %rcx, %rax
	andnq	%rdi, %rax, %rax
	retq

