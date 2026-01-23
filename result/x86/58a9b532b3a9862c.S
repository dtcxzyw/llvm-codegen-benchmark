	.att_syntax
func000000000000001e:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

func000000000000000e:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	76(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	272(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

