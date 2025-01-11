func000000000000000e:
	movq	%rdi, %rax
	subl	%esi, %eax
	shlb	$4, %al
	retq

func0000000000000002:
	movq	%rdi, %rax
	subl	%esi, %eax
	shlb	$5, %al
	retq

func000000000000000a:
	movq	%rdi, %rax
	subl	%esi, %eax
	shlb	$4, %al
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func000000000000000b:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

