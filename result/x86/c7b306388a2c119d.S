	.att_syntax
func000000000000000a:
	leal	-48(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func0000000000000106:
	leal	1(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

func0000000000000126:
	leal	-977(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

func000000000000012a:
	leal	-785(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func0000000000000378:
	leal	1(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

func0000000000000004:
	leal	-1(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func0000000000000374:
	leal	4(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func0000000000000124:
	leal	-64(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func0000000000000121:
	leal	-1(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000006:
	leal	2(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

func0000000000000008:
	leal	10(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

func0000000000000308:
	leal	6(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

func000000000000030a:
	leal	2(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func0000000000000366:
	leal	4(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

func0000000000000364:
	leal	4(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func000000000000036a:
	leal	4(%rdx,%rdi), %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

