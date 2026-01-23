	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	leal	57(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000002c:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000002b:
	subl	%edx, %esi
	leal	-38(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000002f:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000002d:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000001:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	addq	%rdi, %rax
	retq

