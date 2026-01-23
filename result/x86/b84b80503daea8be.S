	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000002f:
	imull	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	retq

func000000000000007f:
	imull	%esi, %edi
	leal	3(%rdx,%rdi), %eax
	retq

func0000000000000020:
	imull	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func0000000000000018:
	imull	%edx, %esi
	leal	8(%rdi,%rsi), %eax
	retq

func0000000000000010:
	imull	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000006f:
	imull	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	retq

func0000000000000001:
	imull	%edx, %esi
	leal	5(%rdi,%rsi), %eax
	retq

