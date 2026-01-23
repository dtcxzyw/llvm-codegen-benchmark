	.att_syntax
func000000000000001d:
	addl	%edx, %esi
	leal	65536(%rdi,%rsi), %eax
	retq

func0000000000000015:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000001c:
	addl	%edx, %esi
	leal	49(%rdi,%rsi), %eax
	retq

func0000000000000010:
	addl	%edx, %esi
	leal	6(%rdi,%rsi), %eax
	retq

func000000000000001f:
	addl	%edx, %esi
	leal	6(%rdi,%rsi), %eax
	retq

func0000000000000014:
	addl	%edx, %esi
	leal	524288(%rdi,%rsi), %eax
	retq

func0000000000000011:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000000f:
	orl	$15, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000017:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

