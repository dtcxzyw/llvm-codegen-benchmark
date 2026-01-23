	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000010:
	subl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func0000000000000021:
	subl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000008:
	subl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	leal	2(%rdx,%rdi), %eax
	retq

func0000000000000039:
	subl	%edx, %esi
	leal	27(%rdi,%rsi), %eax
	retq

