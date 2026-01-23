	.att_syntax
func0000000000000013:
	negb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000017:
	notb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	negb	%dl
	shrxl	%edx, %esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000037:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000033:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000010:
	negb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	negb	%dl
	shrxl	%edx, %esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

