	.att_syntax
func0000000000000007:
	addl	%edx, %esi
	leal	-256(%rdi,%rsi), %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	leal	-10(%rdi,%rsi), %eax
	retq

func0000000000000000:
	leal	-1(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000a:
	leal	2(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	addl	%edx, %esi
	leal	67043328(%rdi,%rsi), %eax
	retq

func000000000000000e:
	leal	-1(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	addl	%edx, %esi
	leal	-65536(%rdi,%rsi), %eax
	retq

func000000000000001e:
	leal	2(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

